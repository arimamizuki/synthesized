/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipwrc` (
    `mysql_tbl_8ipwrc_customer_id` INT,
    `mysql_tbl_8ipwrc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_977dos` (
    `mysql_tbl_977dos_order_id` INT,
    `mysql_tbl_977dos_customer_id` INT,
    `mysql_tbl_977dos_order_date` DATE,
    `mysql_tbl_977dos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ipwrc` (`mysql_tbl_8ipwrc_customer_id`, `mysql_tbl_8ipwrc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_977dos` (`mysql_tbl_977dos_order_id`, `mysql_tbl_977dos_customer_id`, `mysql_tbl_977dos_order_date`, `mysql_tbl_977dos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg25da` (
    `mysql_tbl_gg25da_task_id` INT,
    `mysql_tbl_gg25da_project_id` INT,
    `mysql_tbl_gg25da_assignee_id` INT,
    `mysql_tbl_gg25da_estimated_hours` INT,
    `mysql_tbl_gg25da_actual_hours` INT,
    `mysql_tbl_gg25da_status` VARCHAR(50),
    `mysql_tbl_gg25da_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kc2qz` (
    `mysql_tbl_5kc2qz_project_id` INT,
    `mysql_tbl_5kc2qz_project_name` VARCHAR(50),
    `mysql_tbl_5kc2qz_start_date` DATE,
    `mysql_tbl_5kc2qz_deadline` INT,
    `mysql_tbl_5kc2qz_budget` INT
);

INSERT INTO `mysql_tbl_gg25da` (`mysql_tbl_gg25da_task_id`, `mysql_tbl_gg25da_project_id`, `mysql_tbl_gg25da_assignee_id`, `mysql_tbl_gg25da_estimated_hours`, `mysql_tbl_gg25da_actual_hours`, `mysql_tbl_gg25da_status`, `mysql_tbl_gg25da_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kc2qz` (`mysql_tbl_5kc2qz_project_id`, `mysql_tbl_5kc2qz_project_name`, `mysql_tbl_5kc2qz_start_date`, `mysql_tbl_5kc2qz_deadline`, `mysql_tbl_5kc2qz_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbakv` (
    `mysql_tbl_pzbakv_product_id` INT,
    `mysql_tbl_pzbakv_category_id` INT,
    `mysql_tbl_pzbakv_price` DECIMAL(10,2),
    `mysql_tbl_pzbakv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pzbakv` (`mysql_tbl_pzbakv_product_id`, `mysql_tbl_pzbakv_category_id`, `mysql_tbl_pzbakv_price`, `mysql_tbl_pzbakv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbqtj` (
    `mysql_tbl_0tbqtj_emp_id` INT,
    `mysql_tbl_0tbqtj_department_id` INT,
    `mysql_tbl_0tbqtj_salary` INT,
    `mysql_tbl_0tbqtj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfpms` (
    `mysql_tbl_jyfpms_department_id` INT,
    `mysql_tbl_jyfpms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tbqtj` (`mysql_tbl_0tbqtj_emp_id`, `mysql_tbl_0tbqtj_department_id`, `mysql_tbl_0tbqtj_salary`, `mysql_tbl_0tbqtj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyfpms` (`mysql_tbl_jyfpms_department_id`, `mysql_tbl_jyfpms_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrmu9` (
    `mysql_tbl_pbrmu9_product_id` INT,
    `mysql_tbl_pbrmu9_category_id` INT,
    `mysql_tbl_pbrmu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbrmu9` (`mysql_tbl_pbrmu9_product_id`, `mysql_tbl_pbrmu9_category_id`, `mysql_tbl_pbrmu9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0rhe` (
    `mysql_tbl_rv0rhe_campaign_id` INT,
    `mysql_tbl_rv0rhe_start_date` DATE
);

INSERT INTO `mysql_tbl_rv0rhe` (`mysql_tbl_rv0rhe_campaign_id`, `mysql_tbl_rv0rhe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwq9lc` (
    `mysql_tbl_dwq9lc_customer_id` INT,
    `mysql_tbl_dwq9lc_plan_type` VARCHAR(50),
    `mysql_tbl_dwq9lc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dwq9lc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35tnh` (
    `mysql_tbl_u35tnh_customer_id` INT,
    `mysql_tbl_u35tnh_tier_level` INT
);

INSERT INTO `mysql_tbl_dwq9lc` (`mysql_tbl_dwq9lc_customer_id`, `mysql_tbl_dwq9lc_plan_type`, `mysql_tbl_dwq9lc_monthly_cost`, `mysql_tbl_dwq9lc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u35tnh` (`mysql_tbl_u35tnh_customer_id`, `mysql_tbl_u35tnh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3izd` (
    `mysql_tbl_wf3izd_campaign_id` INT,
    `mysql_tbl_wf3izd_budget` INT,
    `mysql_tbl_wf3izd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60v59` (
    `mysql_tbl_d60v59_conversion_id` INT,
    `mysql_tbl_d60v59_campaign_id` INT,
    `mysql_tbl_d60v59_conversion_value` INT
);

INSERT INTO `mysql_tbl_wf3izd` (`mysql_tbl_wf3izd_campaign_id`, `mysql_tbl_wf3izd_budget`, `mysql_tbl_wf3izd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d60v59` (`mysql_tbl_d60v59_conversion_id`, `mysql_tbl_d60v59_campaign_id`, `mysql_tbl_d60v59_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfdsb` (
    `mysql_tbl_pcfdsb_customer_id` INT,
    `mysql_tbl_pcfdsb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78x073` (
    `mysql_tbl_78x073_order_id` INT,
    `mysql_tbl_78x073_customer_id` INT,
    `mysql_tbl_78x073_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcfdsb` (`mysql_tbl_pcfdsb_customer_id`, `mysql_tbl_pcfdsb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_78x073` (`mysql_tbl_78x073_order_id`, `mysql_tbl_78x073_customer_id`, `mysql_tbl_78x073_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316v1z` (
    `mysql_tbl_316v1z_supplier_id` INT
);

INSERT INTO `mysql_tbl_316v1z` (`mysql_tbl_316v1z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fslxif` (
    `mysql_tbl_fslxif_customer_id` INT,
    `mysql_tbl_fslxif_country` INT
);

INSERT INTO `mysql_tbl_fslxif` (`mysql_tbl_fslxif_customer_id`, `mysql_tbl_fslxif_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbphad` (
    mysql_tbl_zbphad_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zbphad_make VARCHAR(20),
    mysql_tbl_zbphad_milage INT
);

INSERT INTO `mysql_tbl_zbphad` (`mysql_tbl_zbphad_make`, `mysql_tbl_zbphad_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj7iq` (
    `mysql_tbl_fhj7iq_campaign_id` INT,
    `mysql_tbl_fhj7iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhj7iq` (`mysql_tbl_fhj7iq_campaign_id`, `mysql_tbl_fhj7iq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vsrs` (
    `mysql_tbl_m4vsrs_emp_id` INT,
    `mysql_tbl_m4vsrs_hire_date` DATE,
    `mysql_tbl_m4vsrs_salary` INT
);

INSERT INTO `mysql_tbl_m4vsrs` (`mysql_tbl_m4vsrs_emp_id`, `mysql_tbl_m4vsrs_hire_date`, `mysql_tbl_m4vsrs_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3bmd` (
    `mysql_tbl_4f3bmd_customer_id` INT,
    `mysql_tbl_4f3bmd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f3bmd` (`mysql_tbl_4f3bmd_customer_id`, `mysql_tbl_4f3bmd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnsfa` (
    `mysql_tbl_uwnsfa_customer_id` INT,
    `mysql_tbl_uwnsfa_country` INT
);

INSERT INTO `mysql_tbl_uwnsfa` (`mysql_tbl_uwnsfa_customer_id`, `mysql_tbl_uwnsfa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lwiz` (
    `mysql_tbl_s2lwiz_emp_id` INT,
    `mysql_tbl_s2lwiz_salary` INT
);

INSERT INTO `mysql_tbl_s2lwiz` (`mysql_tbl_s2lwiz_emp_id`, `mysql_tbl_s2lwiz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3c9k` (
    `mysql_tbl_pv3c9k_emp_id` INT,
    `mysql_tbl_pv3c9k_department_id` INT,
    `mysql_tbl_pv3c9k_salary` INT
);

INSERT INTO `mysql_tbl_pv3c9k` (`mysql_tbl_pv3c9k_emp_id`, `mysql_tbl_pv3c9k_department_id`, `mysql_tbl_pv3c9k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68z34j` (
    `mysql_tbl_68z34j_appointment_id` INT,
    `mysql_tbl_68z34j_customer_id` INT,
    `mysql_tbl_68z34j_artist_id` INT,
    `mysql_tbl_68z34j_design_complexity` INT,
    `mysql_tbl_68z34j_size_sqin` INT,
    `mysql_tbl_68z34j_placement` INT,
    `mysql_tbl_68z34j_session_hours` INT,
    `mysql_tbl_68z34j_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rvsxl` (
    `mysql_tbl_1rvsxl_artist_id` INT,
    `mysql_tbl_1rvsxl_name` VARCHAR(50),
    `mysql_tbl_1rvsxl_experience_years` INT,
    `mysql_tbl_1rvsxl_specialty` INT
);

INSERT INTO `mysql_tbl_68z34j` (`mysql_tbl_68z34j_appointment_id`, `mysql_tbl_68z34j_customer_id`, `mysql_tbl_68z34j_artist_id`, `mysql_tbl_68z34j_design_complexity`, `mysql_tbl_68z34j_size_sqin`, `mysql_tbl_68z34j_placement`, `mysql_tbl_68z34j_session_hours`, `mysql_tbl_68z34j_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1rvsxl` (`mysql_tbl_1rvsxl_artist_id`, `mysql_tbl_1rvsxl_name`, `mysql_tbl_1rvsxl_experience_years`, `mysql_tbl_1rvsxl_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3720e` (
    `mysql_tbl_j3720e_customer_id` INT,
    `mysql_tbl_j3720e_order_date` DATE,
    `mysql_tbl_j3720e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3720e` (`mysql_tbl_j3720e_customer_id`, `mysql_tbl_j3720e_order_date`, `mysql_tbl_j3720e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nec420` (
    `mysql_tbl_nec420_order_id` INT,
    `mysql_tbl_nec420_customer_id` INT,
    `mysql_tbl_nec420_order_date` DATE,
    `mysql_tbl_nec420_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zmqp` (
    `mysql_tbl_98zmqp_customer_id` INT,
    `mysql_tbl_98zmqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_nec420` (`mysql_tbl_nec420_order_id`, `mysql_tbl_nec420_customer_id`, `mysql_tbl_nec420_order_date`, `mysql_tbl_nec420_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_98zmqp` (`mysql_tbl_98zmqp_customer_id`, `mysql_tbl_98zmqp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9w3cs` (
    `mysql_tbl_j9w3cs_customer_id` INT,
    `mysql_tbl_j9w3cs_order_id` INT,
    `mysql_tbl_j9w3cs_order_date` DATE
);

INSERT INTO `mysql_tbl_j9w3cs` (`mysql_tbl_j9w3cs_customer_id`, `mysql_tbl_j9w3cs_order_id`, `mysql_tbl_j9w3cs_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_977dos_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_977dos` O
    JOIN `mysql_tbl_8ipwrc` C ON mysql_tbl_977dos_CUSTOMER_ID = mysql_tbl_8ipwrc_CUSTOMER_ID
    WHERE mysql_tbl_8ipwrc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_gg25da_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gg25da_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gg25da`
    WHERE mysql_tbl_gg25da_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gg25da`
    WHERE mysql_tbl_gg25da_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gg25da_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fslxif` C ON S.CUSTOMER_ID = mysql_tbl_fslxif_CUSTOMER_ID
    WHERE mysql_tbl_fslxif_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_la6lyb`
    WHERE mysql_tbl_316v1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwq9lc_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dwq9lc`
    WHERE mysql_tbl_dwq9lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68z34j_SIZE_SQIN, 4), COALESCE(mysql_tbl_68z34j_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_68z34j`
    WHERE mysql_tbl_68z34j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rvsxl_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_68z34j` TA
    JOIN `mysql_tbl_1rvsxl` A ON mysql_tbl_68z34j_ARTIST_ID = mysql_tbl_1rvsxl_ARTIST_ID
    WHERE mysql_tbl_68z34j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_68z34j_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_68z34j`
    WHERE mysql_tbl_68z34j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nec420`
    WHERE mysql_tbl_nec420_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_98zmqp_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_98zmqp`
    WHERE mysql_tbl_98zmqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2lwiz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2lwiz`
    WHERE mysql_tbl_s2lwiz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j9w3cs_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j9w3cs`
    WHERE mysql_tbl_j9w3cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pv3c9k_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_pv3c9k`
    WHERE mysql_tbl_pv3c9k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3720e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j3720e`
    WHERE mysql_tbl_j3720e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j3720e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g90o90` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g90o90` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rutcz3` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
    FROM `mysql_tbl_zbphad` 
    WHERE mysql_tbl_zbphad_MAKE LIKE MK AND mysql_tbl_zbphad_MILAGE < ML 
    ORDER BY mysql_tbl_zbphad_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uwnsfa`
    WHERE mysql_tbl_uwnsfa_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fhj7iq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fhj7iq`
    WHERE mysql_tbl_fhj7iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m4vsrs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m4vsrs_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m4vsrs`
    WHERE mysql_tbl_m4vsrs_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g90o90` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g90o90` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_g90o90;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_g90o90;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_78x073_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_78x073` O
    JOIN `mysql_tbl_pcfdsb` C ON mysql_tbl_78x073_CUSTOMER_ID = mysql_tbl_pcfdsb_CUSTOMER_ID
    WHERE mysql_tbl_pcfdsb_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78x073_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_78x073`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wf3izd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wf3izd`
    WHERE mysql_tbl_wf3izd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d60v59_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d60v59`
    WHERE mysql_tbl_d60v59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzbakv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzbakv`
    WHERE mysql_tbl_pzbakv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_udwx7u`
    WHERE mysql_tbl_pzbakv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rutcz3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4f3bmd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4f3bmd`
    WHERE mysql_tbl_4f3bmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0tbqtj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0tbqtj`
    WHERE mysql_tbl_0tbqtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rv0rhe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rv0rhe`
    WHERE mysql_tbl_rv0rhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pbrmu9_PRICE), 0), COALESCE(MIN(mysql_tbl_pbrmu9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pbrmu9`
    WHERE mysql_tbl_pbrmu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);