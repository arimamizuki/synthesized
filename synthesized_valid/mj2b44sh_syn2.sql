/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2gcd8` (
    `mysql_tbl_o2gcd8_campaign_id` INT,
    `mysql_tbl_o2gcd8_budget` INT,
    `mysql_tbl_o2gcd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2gcd8` (`mysql_tbl_o2gcd8_campaign_id`, `mysql_tbl_o2gcd8_budget`, `mysql_tbl_o2gcd8_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6szomn` (
    `mysql_tbl_6szomn_emp_id` INT,
    `mysql_tbl_6szomn_department_id` INT,
    `mysql_tbl_6szomn_salary` INT,
    `mysql_tbl_6szomn_hire_date` DATE,
    `mysql_tbl_6szomn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6szomn` (`mysql_tbl_6szomn_emp_id`, `mysql_tbl_6szomn_department_id`, `mysql_tbl_6szomn_salary`, `mysql_tbl_6szomn_hire_date`, `mysql_tbl_6szomn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy1ky7` (
    `mysql_tbl_gy1ky7_student_id` INT,
    `mysql_tbl_gy1ky7_school_id` INT,
    `mysql_tbl_gy1ky7_grade_level` INT,
    `mysql_tbl_gy1ky7_subjects_needed` INT,
    `mysql_tbl_gy1ky7_session_rate` INT,
    `mysql_tbl_gy1ky7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72l0n` (
    `mysql_tbl_y72l0n_session_id` INT,
    `mysql_tbl_y72l0n_student_id` INT,
    `mysql_tbl_y72l0n_tutor_id` INT,
    `mysql_tbl_y72l0n_session_date` DATE,
    `mysql_tbl_y72l0n_duration_minutes` INT,
    `mysql_tbl_y72l0n_subjects_covered` INT
);

INSERT INTO `mysql_tbl_gy1ky7` (`mysql_tbl_gy1ky7_student_id`, `mysql_tbl_gy1ky7_school_id`, `mysql_tbl_gy1ky7_grade_level`, `mysql_tbl_gy1ky7_subjects_needed`, `mysql_tbl_gy1ky7_session_rate`, `mysql_tbl_gy1ky7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y72l0n` (`mysql_tbl_y72l0n_session_id`, `mysql_tbl_y72l0n_student_id`, `mysql_tbl_y72l0n_tutor_id`, `mysql_tbl_y72l0n_session_date`, `mysql_tbl_y72l0n_duration_minutes`, `mysql_tbl_y72l0n_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpwlr` (
    `mysql_tbl_udpwlr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_udpwlr` (`mysql_tbl_udpwlr_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ztm2` (
    `mysql_tbl_z1ztm2_customer_id` INT,
    `mysql_tbl_z1ztm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1ztm2` (`mysql_tbl_z1ztm2_customer_id`, `mysql_tbl_z1ztm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62g3i` (
    `mysql_tbl_a62g3i_order_id` INT,
    `mysql_tbl_a62g3i_customer_id` INT,
    `mysql_tbl_a62g3i_order_date` DATE,
    `mysql_tbl_a62g3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_a62g3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fufcr` (
    `mysql_tbl_6fufcr_refund_id` INT,
    `mysql_tbl_6fufcr_order_id` INT,
    `mysql_tbl_6fufcr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a62g3i` (`mysql_tbl_a62g3i_order_id`, `mysql_tbl_a62g3i_customer_id`, `mysql_tbl_a62g3i_order_date`, `mysql_tbl_a62g3i_total_amount`, `mysql_tbl_a62g3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fufcr` (`mysql_tbl_6fufcr_refund_id`, `mysql_tbl_6fufcr_order_id`, `mysql_tbl_6fufcr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vjdh` (
    `mysql_tbl_n3vjdh_emp_id` INT,
    `mysql_tbl_n3vjdh_manager_id` INT
);

INSERT INTO `mysql_tbl_n3vjdh` (`mysql_tbl_n3vjdh_emp_id`, `mysql_tbl_n3vjdh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemqcj` (
    `mysql_tbl_jemqcj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jemqcj` (`mysql_tbl_jemqcj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobzed` (
    `mysql_tbl_nobzed_department_id` INT,
    `mysql_tbl_nobzed_salary` INT
);

INSERT INTO `mysql_tbl_nobzed` (`mysql_tbl_nobzed_department_id`, `mysql_tbl_nobzed_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd73gy` (
    `mysql_tbl_kd73gy_vehicle_id` INT,
    `mysql_tbl_kd73gy_owner_id` INT,
    `mysql_tbl_kd73gy_vehicle_type` VARCHAR(50),
    `mysql_tbl_kd73gy_make` INT,
    `mysql_tbl_kd73gy_model` INT,
    `mysql_tbl_kd73gy_year` INT,
    `mysql_tbl_kd73gy_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01twy` (
    `mysql_tbl_c01twy_claim_id` INT,
    `mysql_tbl_c01twy_vehicle_id` INT,
    `mysql_tbl_c01twy_claim_date` DATE,
    `mysql_tbl_c01twy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c01twy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd73gy` (`mysql_tbl_kd73gy_vehicle_id`, `mysql_tbl_kd73gy_owner_id`, `mysql_tbl_kd73gy_vehicle_type`, `mysql_tbl_kd73gy_make`, `mysql_tbl_kd73gy_model`, `mysql_tbl_kd73gy_year`, `mysql_tbl_kd73gy_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c01twy` (`mysql_tbl_c01twy_claim_id`, `mysql_tbl_c01twy_vehicle_id`, `mysql_tbl_c01twy_claim_date`, `mysql_tbl_c01twy_claim_amount`, `mysql_tbl_c01twy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8gg9` (
    `mysql_tbl_xn8gg9_order_id` INT,
    `mysql_tbl_xn8gg9_order_date` DATE
);

INSERT INTO `mysql_tbl_xn8gg9` (`mysql_tbl_xn8gg9_order_id`, `mysql_tbl_xn8gg9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscbaa` (
    `mysql_tbl_kscbaa_customer_id` INT
);

INSERT INTO `mysql_tbl_kscbaa` (`mysql_tbl_kscbaa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hzfa` (
    `mysql_tbl_i0hzfa_contract_id` INT,
    `mysql_tbl_i0hzfa_customer_id` INT,
    `mysql_tbl_i0hzfa_contract_type` VARCHAR(50),
    `mysql_tbl_i0hzfa_start_date` DATE,
    `mysql_tbl_i0hzfa_end_date` DATE,
    `mysql_tbl_i0hzfa_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvv8d` (
    `mysql_tbl_7bvv8d_payment_id` INT,
    `mysql_tbl_7bvv8d_contract_id` INT,
    `mysql_tbl_7bvv8d_payment_date` DATE,
    `mysql_tbl_7bvv8d_amount_paid` INT,
    `mysql_tbl_7bvv8d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i0hzfa` (`mysql_tbl_i0hzfa_contract_id`, `mysql_tbl_i0hzfa_customer_id`, `mysql_tbl_i0hzfa_contract_type`, `mysql_tbl_i0hzfa_start_date`, `mysql_tbl_i0hzfa_end_date`, `mysql_tbl_i0hzfa_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bvv8d` (`mysql_tbl_7bvv8d_payment_id`, `mysql_tbl_7bvv8d_contract_id`, `mysql_tbl_7bvv8d_payment_date`, `mysql_tbl_7bvv8d_amount_paid`, `mysql_tbl_7bvv8d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuawsd` (
    `mysql_tbl_vuawsd_ticket_id` INT,
    `mysql_tbl_vuawsd_resort_id` INT,
    `mysql_tbl_vuawsd_skier_id` INT,
    `mysql_tbl_vuawsd_ticket_type` VARCHAR(50),
    `mysql_tbl_vuawsd_num_days` INT,
    `mysql_tbl_vuawsd_daily_rate` INT,
    `mysql_tbl_vuawsd_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2abmv` (
    `mysql_tbl_k2abmv_resort_id` INT,
    `mysql_tbl_k2abmv_resort_name` VARCHAR(50),
    `mysql_tbl_k2abmv_elevation` INT,
    `mysql_tbl_k2abmv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuawsd` (`mysql_tbl_vuawsd_ticket_id`, `mysql_tbl_vuawsd_resort_id`, `mysql_tbl_vuawsd_skier_id`, `mysql_tbl_vuawsd_ticket_type`, `mysql_tbl_vuawsd_num_days`, `mysql_tbl_vuawsd_daily_rate`, `mysql_tbl_vuawsd_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k2abmv` (`mysql_tbl_k2abmv_resort_id`, `mysql_tbl_k2abmv_resort_name`, `mysql_tbl_k2abmv_elevation`, `mysql_tbl_k2abmv_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dk2x` (
    `mysql_tbl_f5dk2x_project_id` INT,
    `mysql_tbl_f5dk2x_client_id` INT,
    `mysql_tbl_f5dk2x_project_type` VARCHAR(50),
    `mysql_tbl_f5dk2x_estimated_hours` INT,
    `mysql_tbl_f5dk2x_actual_hours` INT,
    `mysql_tbl_f5dk2x_labor_rate` INT,
    `mysql_tbl_f5dk2x_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w31k7b` (
    `mysql_tbl_w31k7b_contractor_id` INT,
    `mysql_tbl_w31k7b_name` VARCHAR(50),
    `mysql_tbl_w31k7b_specialty` INT,
    `mysql_tbl_w31k7b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f5dk2x` (`mysql_tbl_f5dk2x_project_id`, `mysql_tbl_f5dk2x_client_id`, `mysql_tbl_f5dk2x_project_type`, `mysql_tbl_f5dk2x_estimated_hours`, `mysql_tbl_f5dk2x_actual_hours`, `mysql_tbl_f5dk2x_labor_rate`, `mysql_tbl_f5dk2x_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w31k7b` (`mysql_tbl_w31k7b_contractor_id`, `mysql_tbl_w31k7b_name`, `mysql_tbl_w31k7b_specialty`, `mysql_tbl_w31k7b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nye8gl` (
    `mysql_tbl_nye8gl_emp_id` INT,
    `mysql_tbl_nye8gl_department_id` INT,
    `mysql_tbl_nye8gl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13s32` (
    `mysql_tbl_a13s32_emp_id` INT,
    `mysql_tbl_a13s32_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_a13s32_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nye8gl` (`mysql_tbl_nye8gl_emp_id`, `mysql_tbl_nye8gl_department_id`, `mysql_tbl_nye8gl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a13s32` (`mysql_tbl_a13s32_emp_id`, `mysql_tbl_a13s32_bonus_amount`, `mysql_tbl_a13s32_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owob9o` (
    `mysql_tbl_owob9o_product_id` INT,
    `mysql_tbl_owob9o_category_id` INT,
    `mysql_tbl_owob9o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsso85` (
    `mysql_tbl_jsso85_category_id` INT,
    `mysql_tbl_jsso85_name` VARCHAR(50),
    `mysql_tbl_jsso85_parent_category_id` INT
);

INSERT INTO `mysql_tbl_owob9o` (`mysql_tbl_owob9o_product_id`, `mysql_tbl_owob9o_category_id`, `mysql_tbl_owob9o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsso85` (`mysql_tbl_jsso85_category_id`, `mysql_tbl_jsso85_name`, `mysql_tbl_jsso85_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70of99` (mysql_tbl_70of99_id INT, mysql_tbl_70of99_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj0x2` (
    `mysql_tbl_6uj0x2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uj0x2` (`mysql_tbl_6uj0x2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27iwe` (
    `mysql_tbl_o27iwe_customer_id` INT,
    `mysql_tbl_o27iwe_start_date` DATE,
    `mysql_tbl_o27iwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o27iwe` (`mysql_tbl_o27iwe_customer_id`, `mysql_tbl_o27iwe_start_date`, `mysql_tbl_o27iwe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9zzt` (
    `mysql_tbl_jo9zzt_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jo9zzt` (`mysql_tbl_jo9zzt_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6vxc` (
    `mysql_tbl_5y6vxc_product_id` INT,
    `mysql_tbl_5y6vxc_category_id` INT,
    `mysql_tbl_5y6vxc_price` DECIMAL(10,2),
    `mysql_tbl_5y6vxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkfbi` (
    `mysql_tbl_0mkfbi_category_id` INT,
    `mysql_tbl_0mkfbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y6vxc` (`mysql_tbl_5y6vxc_product_id`, `mysql_tbl_5y6vxc_category_id`, `mysql_tbl_5y6vxc_price`, `mysql_tbl_5y6vxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mkfbi` (`mysql_tbl_0mkfbi_category_id`, `mysql_tbl_0mkfbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfpfqx` (
    `mysql_tbl_bfpfqx_customer_id` INT,
    `mysql_tbl_bfpfqx_status` VARCHAR(50),
    `mysql_tbl_bfpfqx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bfpfqx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfpfqx` (`mysql_tbl_bfpfqx_customer_id`, `mysql_tbl_bfpfqx_status`, `mysql_tbl_bfpfqx_monthly_cost`, `mysql_tbl_bfpfqx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkmwn` (
    `mysql_tbl_sxkmwn_sale_id` INT,
    `mysql_tbl_sxkmwn_product_id` INT,
    `mysql_tbl_sxkmwn_salesperson_id` INT,
    `mysql_tbl_sxkmwn_sale_date` DATE,
    `mysql_tbl_sxkmwn_quantity` INT,
    `mysql_tbl_sxkmwn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxkmwn` (`mysql_tbl_sxkmwn_sale_id`, `mysql_tbl_sxkmwn_product_id`, `mysql_tbl_sxkmwn_salesperson_id`, `mysql_tbl_sxkmwn_sale_date`, `mysql_tbl_sxkmwn_quantity`, `mysql_tbl_sxkmwn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a69ppp` (
    `mysql_tbl_a69ppp_product_id` INT,
    `mysql_tbl_a69ppp_category_id` INT
);

INSERT INTO `mysql_tbl_a69ppp` (`mysql_tbl_a69ppp_product_id`, `mysql_tbl_a69ppp_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6szomn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6szomn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6szomn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6szomn`
    WHERE mysql_tbl_6szomn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ede3o6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d7q9ea`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d7q9ea`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_f5dk2x_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f5dk2x_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f5dk2x_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f5dk2x`
    WHERE mysql_tbl_f5dk2x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5dk2x_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f5dk2x`
    WHERE mysql_tbl_f5dk2x_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nobzed_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nobzed`
    WHERE mysql_tbl_nobzed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fr37vx`
    WHERE mysql_tbl_kscbaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0hzfa_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i0hzfa`
    WHERE mysql_tbl_i0hzfa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7bvv8d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7bvv8d`
    WHERE mysql_tbl_7bvv8d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i0hzfa_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i0hzfa`
    WHERE mysql_tbl_i0hzfa_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xn8gg9_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xn8gg9`
    WHERE mysql_tbl_xn8gg9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nye8gl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nye8gl`
    WHERE mysql_tbl_nye8gl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a13s32_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_a13s32`
    WHERE mysql_tbl_a13s32_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_owob9o_PRICE), 0), COALESCE(MIN(mysql_tbl_owob9o_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_owob9o`
    WHERE mysql_tbl_owob9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uj0x2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6uj0x2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_sxkmwn_QUANTITY * mysql_tbl_sxkmwn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_sxkmwn`
    WHERE mysql_tbl_sxkmwn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_sxkmwn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bfpfqx_PLAN_TYPE, COALESCE(mysql_tbl_bfpfqx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bfpfqx`
    WHERE mysql_tbl_bfpfqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfpfqx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jo9zzt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y6vxc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5y6vxc`
    WHERE mysql_tbl_5y6vxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5y6vxc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_5y6vxc`
    WHERE mysql_tbl_5y6vxc_CATEGORY_ID = (SELECT mysql_tbl_5y6vxc_CATEGORY_ID FROM `mysql_tbl_5y6vxc` WHERE mysql_tbl_5y6vxc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o27iwe_START_DATE, mysql_tbl_o27iwe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o27iwe`
    WHERE mysql_tbl_o27iwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_vuawsd_NUM_DAYS, 1), COALESCE(mysql_tbl_vuawsd_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vuawsd`
    WHERE mysql_tbl_vuawsd_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2abmv_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vuawsd` SLT
    JOIN `mysql_tbl_k2abmv` SR ON mysql_tbl_vuawsd_RESORT_ID = mysql_tbl_k2abmv_RESORT_ID
    WHERE mysql_tbl_vuawsd_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd73gy_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kd73gy_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kd73gy`
    WHERE mysql_tbl_kd73gy_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c01twy`
    WHERE mysql_tbl_c01twy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_c01twy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_a69ppp`
    WHERE mysql_tbl_a69ppp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jemqcj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jemqcj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy1ky7_SESSION_RATE, 40), COALESCE(mysql_tbl_gy1ky7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_gy1ky7`
    WHERE mysql_tbl_gy1ky7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_y72l0n`
    WHERE mysql_tbl_y72l0n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udpwlr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_udpwlr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_34bmx5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fufcr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6fufcr`
    WHERE mysql_tbl_6fufcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ppro66`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ppro66`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ppro66`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_70of99` SET mysql_tbl_70of99_METRIC_VALUE = mysql_tbl_70of99_METRIC_VALUE * 2 WHERE mysql_tbl_70of99_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_n3vjdh_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_n3vjdh` WHERE mysql_tbl_n3vjdh_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1ztm2`
    WHERE mysql_tbl_z1ztm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z1ztm2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2gcd8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2gcd8`
    WHERE mysql_tbl_o2gcd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1fxh79`
    WHERE mysql_tbl_o2gcd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);